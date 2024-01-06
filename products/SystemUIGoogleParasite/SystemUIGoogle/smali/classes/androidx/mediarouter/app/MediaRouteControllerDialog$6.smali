.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

.field public final synthetic val$animate:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->val$animate:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimationPending:Z

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$6;->val$animate:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-static {v4, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {v5, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-lt v5, v7, :cond_1

    .line 114
    .line 115
    iget v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    int-to-float v7, v7

    .line 119
    mul-float/2addr v8, v7

    .line 120
    int-to-float v5, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogContentWidth:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    const/high16 v7, 0x41100000    # 9.0f

    .line 126
    .line 127
    mul-float v8, v5, v7

    .line 128
    .line 129
    const/high16 v5, 0x41800000    # 16.0f

    .line 130
    .line 131
    :goto_0
    div-float/2addr v8, v5

    .line 132
    const/high16 v5, 0x3f000000    # 0.5f

    .line 133
    .line 134
    add-float/2addr v8, v5

    .line 135
    float-to-int v5, v8

    .line 136
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lt v8, v2, :cond_2

    .line 147
    .line 148
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v5, v6

    .line 158
    :goto_2
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 167
    .line 168
    check-cast v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isGroup()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    iget v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListItemHeight:I

    .line 181
    .line 182
    iget-object v9, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    mul-int/2addr v9, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v9, v6

    .line 195
    :goto_3
    if-lez v7, :cond_5

    .line 196
    .line 197
    iget v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListPaddingTop:I

    .line 198
    .line 199
    add-int/2addr v9, v7

    .line 200
    :cond_5
    iget v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupListMaxHeight:I

    .line 201
    .line 202
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-boolean v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 207
    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v7, v6

    .line 212
    :goto_4
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-int/2addr v8, v2

    .line 217
    new-instance v9, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDialogAreaLayout:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v10, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    sub-int/2addr v4, v10

    .line 238
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    sub-int/2addr v10, v4

    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    if-lez v5, :cond_7

    .line 246
    .line 247
    if-gt v8, v10, :cond_7

    .line 248
    .line 249
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-static {v2, v5}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    .line 268
    iget-object v8, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    add-int/2addr v8, v5

    .line 275
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-lt v8, v5, :cond_8

    .line 282
    .line 283
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mArtView:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    add-int v8, v7, v2

    .line 289
    .line 290
    move v5, v6

    .line 291
    :goto_5
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->canShowPlaybackControlLayout()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    if-gt v8, v10, :cond_9

    .line 298
    .line 299
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_6
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    move v2, v3

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    move v2, v6

    .line 321
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateMediaControlVisibility(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mPlaybackControlLayout:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_b

    .line 331
    .line 332
    move v2, v3

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    move v2, v6

    .line 335
    :goto_8
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->getMainControllerHeight(Z)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v2

    .line 344
    if-le v4, v10, :cond_c

    .line 345
    .line 346
    sub-int/2addr v4, v10

    .line 347
    sub-int/2addr v7, v4

    .line 348
    goto :goto_9

    .line 349
    :cond_c
    move v10, v4

    .line 350
    :goto_9
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/widget/ListView;->clearAnimation()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v1, v4, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v10}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->animateLayoutHeight(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaMainControlLayout:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-static {v4, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 389
    .line 390
    invoke-static {v2, v7}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    invoke-static {v2, v10}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    :goto_a
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mExpandableAreaLayout:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v2, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->setLayoutHeight(Landroid/view/View;I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 420
    .line 421
    check-cast v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_e
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 434
    .line 435
    new-instance v5, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_f
    if-eqz v0, :cond_10

    .line 459
    .line 460
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 461
    .line 462
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 463
    .line 464
    new-instance v8, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    move v10, v6

    .line 474
    :goto_b
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-ge v10, v11, :cond_11

    .line 479
    .line 480
    add-int v11, v9, v10

    .line 481
    .line 482
    invoke-virtual {v7, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v5, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    new-instance v13, Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-direct {v13, v14, v15, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_10
    const/4 v8, 0x0

    .line 518
    :cond_11
    if-eqz v0, :cond_12

    .line 519
    .line 520
    iget-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 521
    .line 522
    iget-object v5, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 523
    .line 524
    iget-object v7, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 525
    .line 526
    new-instance v9, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    move v11, v6

    .line 536
    :goto_c
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-ge v11, v12, :cond_13

    .line 541
    .line 542
    add-int v12, v10, v11

    .line 543
    .line 544
    invoke-virtual {v7, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 561
    .line 562
    invoke-static {v14, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v14, Landroid/graphics/Canvas;

    .line 567
    .line 568
    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 572
    .line 573
    .line 574
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-direct {v13, v14, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    goto :goto_c

    .line 590
    :cond_12
    const/4 v9, 0x0

    .line 591
    :cond_13
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 592
    .line 593
    new-instance v4, Ljava/util/HashSet;

    .line 594
    .line 595
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    iput-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 602
    .line 603
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 604
    .line 605
    new-instance v4, Ljava/util/HashSet;

    .line 606
    .line 607
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 611
    .line 612
    .line 613
    iput-object v4, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 614
    .line 615
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 616
    .line 617
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 618
    .line 619
    check-cast v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutes:Ljava/util/List;

    .line 625
    .line 626
    iget-object v3, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 627
    .line 628
    check-cast v2, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupAdapter:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 636
    .line 637
    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    iget-boolean v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 641
    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 645
    .line 646
    check-cast v0, Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 653
    .line 654
    check-cast v2, Ljava/util/HashSet;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    add-int/2addr v2, v0

    .line 661
    if-lez v2, :cond_14

    .line 662
    .line 663
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 664
    .line 665
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    iput-boolean v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupListAnimating:Z

    .line 675
    .line 676
    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v2, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;

    .line 683
    .line 684
    invoke-direct {v2, v1, v8, v9}, Landroidx/mediarouter/app/MediaRouteControllerDialog$8;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Ljava/util/Map;Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_14
    const/4 v0, 0x0

    .line 692
    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    .line 693
    .line 694
    iput-object v0, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesRemoved:Ljava/util/Set;

    .line 695
    .line 696
    :goto_d
    return-void
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
