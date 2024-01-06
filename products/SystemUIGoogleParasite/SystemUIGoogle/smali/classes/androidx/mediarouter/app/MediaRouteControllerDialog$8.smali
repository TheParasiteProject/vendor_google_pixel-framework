.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

.field public final synthetic val$previousRouteBitmapMap:Ljava/util/Map;

.field public final synthetic val$previousRouteBoundMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->val$previousRouteBoundMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->val$previousRouteBitmapMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->val$previousRouteBoundMap:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;->val$previousRouteBitmapMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    new-instance v4, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v1, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog$9;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v7, v5

    .line 54
    :goto_0
    iget-object v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    if-ge v5, v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int v10, v6, v5

    .line 70
    .line 71
    iget-object v11, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 78
    .line 79
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget v11, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 95
    .line 96
    mul-int/2addr v11, v3

    .line 97
    add-int/2addr v11, v12

    .line 98
    :goto_1
    new-instance v13, Landroid/view/animation/AnimationSet;

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    invoke-direct {v13, v14}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v15, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 105
    .line 106
    if-eqz v15, :cond_2

    .line 107
    .line 108
    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 115
    .line 116
    invoke-direct {v11, v9, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    iget v15, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeInDurationMs:I

    .line 120
    .line 121
    int-to-long v14, v15

    .line 122
    invoke-virtual {v11, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    move v11, v12

    .line 129
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 130
    .line 131
    sub-int/2addr v11, v12

    .line 132
    int-to-float v11, v11

    .line 133
    invoke-direct {v14, v9, v9, v11, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iget v9, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 137
    .line 138
    int-to-long v11, v9

    .line 139
    invoke-virtual {v14, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    invoke-virtual {v13, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v9}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    invoke-virtual {v13, v11}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 155
    .line 156
    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    invoke-virtual {v13, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    .line 161
    .line 162
    move v7, v9

    .line 163
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroid/graphics/Rect;

    .line 215
    .line 216
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 225
    .line 226
    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    iput v4, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 232
    .line 233
    iput v9, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 234
    .line 235
    iget v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListFadeOutDurationMs:I

    .line 236
    .line 237
    int-to-long v6, v4

    .line 238
    iput-wide v6, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    .line 239
    .line 240
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 241
    .line 242
    iput-object v4, v5, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 246
    .line 247
    mul-int/2addr v7, v3

    .line 248
    new-instance v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;

    .line 249
    .line 250
    invoke-direct {v8, v4, v6}, Landroidx/mediarouter/app/OverlayListView$OverlayObject;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    iput v7, v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDeltaY:I

    .line 254
    .line 255
    iget v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupListAnimationDurationMs:I

    .line 256
    .line 257
    int-to-long v6, v4

    .line 258
    iput-wide v6, v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    .line 259
    .line 260
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 261
    .line 262
    iput-object v4, v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 263
    .line 264
    new-instance v4, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    .line 265
    .line 266
    invoke-direct {v4, v1, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog$10;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v8, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

    .line 270
    .line 271
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 272
    .line 273
    check-cast v4, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object v5, v8

    .line 279
    :goto_3
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 280
    .line 281
    iget-object v4, v4, Landroidx/mediarouter/app/OverlayListView;->mOverlayObjects:Ljava/util/List;

    .line 282
    .line 283
    check-cast v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    :goto_4
    return-void
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
